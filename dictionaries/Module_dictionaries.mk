# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Module_Module,dictionaries))

$(eval $(call gb_Module_add_targets,dictionaries,\
	Configuration_en \
	Configuration_hu \
	Configuration_ru \
	Dictionary_af \
	Dictionary_an \
	Dictionary_ar \
	Dictionary_be \
	Dictionary_bg \
	Dictionary_bn \
	Dictionary_br \
	Dictionary_ca \
	Dictionary_cs \
	Dictionary_da \
	Dictionary_de \
	Dictionary_el \
	Dictionary_en \
	Dictionary_es \
	Dictionary_et \
	Dictionary_fr \
	Dictionary_gd \
	Dictionary_gl \
	Dictionary_gu \
	Dictionary_he \
	Dictionary_hi \
	Dictionary_hr \
	Dictionary_hu \
	Dictionary_it \
	Dictionary_ku-TR \
	Dictionary_lt \
	Dictionary_lv \
	Dictionary_ne \
	Dictionary_nl \
	Dictionary_no \
	Dictionary_oc \
	Dictionary_pl \
	Dictionary_pt-pt \
	Dictionary_pt \
	Dictionary_ro \
	Dictionary_ru \
	Dictionary_si \
	Dictionary_sk \
	Dictionary_sl \
	Dictionary_sr \
	Dictionary_sv \
	Dictionary_sw \
	Dictionary_te \
	Dictionary_th \
	Dictionary_uk \
	Dictionary_vi \
	Dictionary_zu \
))

# vim: set noet sw=4 ts=4:
