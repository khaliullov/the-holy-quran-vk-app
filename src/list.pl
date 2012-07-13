#!/usr/bin/perl

use strict;
use warnings;
use utf8;
use JSON;

my @array = (
			{
				id => 96,
				name => "Сгусток",
				note => 'http://cs6091.vk.com/u3996662/bd5f359c5388c3.zip',
				document => 48788626
			}, {
				id => 74,
				name => "Закутавшийся",
				note => 'http://cs6091.vk.com/u3996662/236632b05eb38a.zip',
				document => 48788566
			}, {
				id => 111,
				name => "Пальмовые волокна",
				note => 'http://cs6091.vk.com/u3996662/fc256abea78f12.zip',
				document => 48788476
			}, {
				id => 106,
				name => "Курайш",
				note => 'http://cs6091.vk.com/u3996662/1727ac75def9fb.zip',
				document => 48788431
			}, {
				id => 108,
				name => "Обильный",
				note => 'http://cs6091.vk.com/u3996662/21c9ae09dd79e5.zip',
				document => 48788384
			}, {
				id => 104,
				name => "Хулитель",
				note => 'http://cs6091.vk.com/u3996662/23e5919f67124c.zip',
				document => 48788332
			}, {
				id => 107,
				name => "Подаяние",
				note => 'http://cs6091.vk.com/u3996662/9defe7785f881a.zip',
				document => 48788272
			}, {
				id => 102,
				name => "Охота к умножению",
				note => 'http://cs6091.vk.com/u3996662/16ff2a6175ffed.zip',
				document => 48788241
			}, {
				id => 105,
				name => "Слон",
				note => 'http://cs6091.vk.com/u3996662/dfe713bb60d4bc.zip',
				document => 48788188
			}, {
				id => 92,
				name => "Ночь",
				note => 'http://cs6091.vk.com/u3996662/27e66beb1d8089.zip',
				document => 48788130
			}, {
				id => 90,
				name => "Город",
				note => 'http://cs6091.vk.com/u3996662/30ddf187fda3ae.zip',
				document => 48788079
			}, {
				id => 94,
				name => "Разве мы не раскрыли",
				note => 'http://cs6091.vk.com/u3996662/16d89763f3a8ec.zip',
				document => 48788025
			}, {
				id => 93,
				name => "Утро",
				note => 'http://cs6091.vk.com/u3996662/7c9d99868b9ab2.zip',
				document => 48787962
			}, {
				id => 97,
				name => "Могущество",
				note => 'http://cs6091.vk.com/u3996662/0a659b601294de.zip',
				document => 48787900
			}, {
				id => 86,
				name => "Идущий ночью",
				note => 'http://cs6091.vk.com/u3996662/0146eec9f71ffb.zip',
				document => 48787833
			}, {
				id => 91,
				name => "Солнце",
				note => 'http://cs6091.vk.com/u3996662/7a1548021e14dd.zip',
				document => 48787746
			}, {
				id => 80,
				name => "Нахмурился",
				note => 'http://cs6091.vk.com/u3996662/7189d549d1825a.zip',
				document => 48787527
			}, {
				id => 68,
				name => "Письменная трость",
				note => 'http://cs6091.vk.com/u3996662/0601642a2df659.zip',
				document => 48787392
			}, {
				id => 87,
				name => "Высочайший",
				note => 'http://cs6091.vk.com/u3996662/ebd46b0540463e.zip',
				document => 48787241
			}, {
				id => 95,
				name => "Смаковница",
				note => 'http://cs6091.vk.com/u3996662/285f59f87d9f4b.zip',
				document => 48787177
			}, {
				id => 103,
				name => "Предвечернее время",
				note => 'http://cs6091.vk.com/u3996662/c4b4f9b01a6294.zip',
				document => 48787130
			}, {
				id => 85,
				name => "Башни",
				note => 'http://cs6091.vk.com/u3996662/cbb841f063f19c.zip',
				document => 48787045
			}, {
				id => 73,
				name => "Завернувшийся",
				note => 'http://cs6091.vk.com/u3996662/598a12d0fdf9c3.zip',
				document => 48786974
			}, {
				id => 101,
				name => "Поражающее",
				note => 'http://cs6091.vk.com/u3996662/46bc14b75450c8.zip',
				document => 48786868
			}, {
				id => 99,
				name => "Землетрясение",
				note => 'http://cs6091.vk.com/u3996662/21fd825bb354fe.zip',
				document => 48786799
			}, {
				id => 82,
				name => "Раскалывание",
				note => 'http://cs6091.vk.com/u3996662/e94fe3d086bc59.zip',
				document => 48786726
			}, {
				id => 81,
				name => "Скручивание",
				note => 'http://cs6091.vk.com/u3996662/1fed6ffe1bb669.zip',
				document => 48786634
			}, {
				id => 53,
				name => "Звезда",
				note => 'http://cs6091.vk.com/u3996662/6fe8d77fa907d7.zip',
				document => 48786559
			}, {
				id => 84,
				name => "Разрушение",
				note => 'http://cs6091.vk.com/u3996662/7b1d3e2d41f4ce.zip',
				document => 48786440
			}, {
				id => 100,
				name => "Мчащиеся",
				note => 'http://cs6091.vk.com/u3996662/4eced68f6c85e4.zip',
				document => 48786366
			}, {
				id => 79,
				name => "Вырывающие",
				note => 'http://cs6091.vk.com/u3996662/14dd28c2519cd4.zip',
				document => 48786312
			}, {
				id => 77,
				name => "Посылаемые",
				note => 'http://cs6091.vk.com/u3996662/65ac35c3e3d13f.zip',
				document => 48786203
			}, {
				id => 78,
				name => "Весть",
				note => 'http://cs6091.vk.com/u3996662/8158fc8d1e6221.zip',
				document => 48786097
			}, {
				id => 88,
				name => "Покрывающие",
				note => 'http://cs6091.vk.com/u3996662/4f610480620a3e.zip',
				document => 48785962
			}, {
				id => 89,
				name => "Заря",
				note => 'http://cs6091.vk.com/u3996662/48544811571451.zip',
				document => 48785870
			}, {
				id => 75,
				name => "Воскресение",
				note => 'http://cs6091.vk.com/u3996662/bcbf36d7fc4478.zip',
				document => 48785778
			}, {
				id => 83,
				name => "Обвешивающие",
				note => 'http://cs6091.vk.com/u3996662/a23a7f3a7abef8.zip',
				document => 48785672
			}, {
				id => 69,
				name => "Неизбежное",
				note => 'http://cs6091.vk.com/u3996662/b8ff2b6e5776d2.zip',
				document => 48785485
			}, {
				id => 51,
				name => "Рассеивающие",
				note => 'http://cs6091.vk.com/u3996662/a9a00b01ef9a88.zip',
				document => 48784673
			}, {
				id => 52,
				name => "Гора",
				note => 'http://cs6091.vk.com/u3996662/b5e2c67d94623d.zip',
				document => 48784525
			}, {
				id => 56,
				name => "Падающие",
				note => 'http://cs6091.vk.com/u3996662/d6f4067dcc1242.zip',
				document => 48784384
			}, {
				id => 70,
				name => "Ступени",
				note => 'http://cs6091.vk.com/u3996662/b1a554629abbfa.zip',
				document => 48784192
			}, {
				id => 55,
				name => "Милосердный",
				note => 'http://cs6091.vk.com/u3996662/f6ba73d0cc17a8.zip',
				document => 48784038
			}, {
				id => 112,
				name => "Очищение",
				note => 'http://cs6091.vk.com/u3996662/ca15f5b7338468.zip',
				document => 48783900
			}, {
				id => 109,
				name => "Неверные",
				note => 'http://cs6091.vk.com/u3996662/00257aef7c6903.zip',
				document => 48783753
			}, {
				id => 113,
				name => "Рассвет",
				note => 'http://cs6091.vk.com/u3996662/81082de3e3cd6b.zip',
				document => 48783542
			}, {
				id => 114,
				name => "Люди",
				note => 'http://cs6091.vk.com/u3996662/f65873def36568.zip',
				document => 48783476
			}, {
				id => 1,
				name => "Открывающий книгу",
				note => 'http://cs6091.vk.com/u3996662/59ca300366df21.zip',
				document => 48783377
			}, {
				id => 54,
				name => "Луна",
				note => 'http://cs6091.vk.com/u3996662/7c50fbc8981757.zip',
				document => 48783250
			}, {
				id => 37,
				name => "Стоящие рядом",
				note => 'http://cs6091.vk.com/u3996662/0f1cf4620a1f09.zip',
				document => 48783024
			}, {
				id => 71,
				name => "Ной",
				note => 'http://cs6091.vk.com/u3996662/208cf9a675f883.zip',
				document => 48782504
			}, {
				id => 76,
				name => "Человек",
				note => 'http://cs6091.vk.com/u3996662/9c37e4deca3f01.zip',
				document => 48782396
			}, {
				id => 44,
				name => "Дым",
				note => 'http://cs6091.vk.com/u3996662/19cd1fe6eb3827.zip',
				document => 48782264
			}, {
				id => 50,
				name => "Кав Буква",
				note => 'http://cs6091.vk.com/u3996662/ae65d14c55ff67.zip',
				document => 48782079
			}, {
				id => 20,
				name => "Та Ха",
				note => 'http://cs6091.vk.com/u3996662/f7fe2b49027586.zip',
				document => 48781934
			}, {
				id => 26,
				name => "Поэты",
				note => 'http://cs6091.vk.com/u3996662/6c030a346c597c.zip',
				document => 48781414
			}, {
				id => 15,
				name => "Аль-Хиджр",
				note => 'http://cs6091.vk.com/u3996662/861cdc5c43c23d.zip',
				document => 48780980
			}, {
				id => 19,
				name => "Мария",
				note => 'http://cs6091.vk.com/u3996662/70ef666134bb83.zip',
				document => 48780674
			}, {
				id => 38,
				name => "Сад Буква",
				note => 'http://cs6091.vk.com/u3996662/5f3d4512916374.zip',
				document => 48779688
			}, {
				id => 36,
				name => "Йа Син",
				note => 'http://cs6091.vk.com/u3996662/002f5cddb784a4.zip',
				document => 48779436
			}, {
				id => 43,
				name => "Украшение",
				note => 'http://cs6091.vk.com/u3996662/2b910c29ff079f.zip',
				document => 48778893
			}, {
				id => 72,
				name => "Гении",
				note => 'http://cs6091.vk.com/u3996662/76941015bd964f.zip',
				document => 48778574
			}, {
				id => 67,
				name => "Власть",
				note => 'http://cs6091.vk.com/u3996662/8651df345f0e26.zip',
				document => 48778417
			}, {
				id => 23,
				name => "Верующие",
				note => 'http://cs6091.vk.com/u3996662/1da9a191b29c77.zip',
				document => 48777824
			}, {
				id => 21,
				name => "Пророки",
				note => 'http://cs6091.vk.com/u3996662/b428d2bbb303b9.zip',
				document => 48777528
			}, {
				id => 25,
				name => "Различение",
				note => 'http://cs6091.vk.com/u3996662/2e590b7aabaa93.zip',
				document => 48777153
			}, {
				id => 17,
				name => "Перенёс ночью",
				note => 'http://cs6091.vk.com/u3996662/b7d55d31b21c34.zip',
				document => 48776922
			}, {
				id => 27,
				name => "Муравьи",
				note => 'http://cs6091.vk.com/u3996662/d4f5183e5e6f24.zip',
				document => 48776482
			}, {
				id => 18,
				name => "Пещера",
				note => 'http://cs6091.vk.com/u3996662/3a8007a23efe7f.zip',
				document => 48775880
			}, {
				id => 32,
				name => "Поклон",
				note => 'http://cs6091.vk.com/u3996662/96d28e3e242c86.zip',
				document => 48775465
			}, {
				id => 41,
				name => "Разъяснены",
				note => 'http://cs6091.vk.com/u3996662/5e23a5702af818.zip',
				document => 48773728
			}, {
				id => 45,
				name => "Коленопреклоненные",
				note => 'http://cs6091.vk.com/u3996662/ea1c2dac55925d.zip',
				document => 48773325
			}, {
				id => 16,
				name => "Пчёлы",
				note => 'http://cs6091.vk.com/u3996662/ac07c96fd019fe.zip',
				document => 48773155
			}, {
				id => 30,
				name => "Греки",
				note => 'http://cs6091.vk.com/u3996662/2727bd3fbc46ea.zip',
				document => 48772788
			}, {
				id => 11,
				name => "Худ",
				note => 'http://cs6091.vk.com/u3996662/812610bbbba6bf.zip',
				document => 48772623
			}, {
				id => 14,
				name => "Авраам",
				note => 'http://cs6091.vk.com/u3996662/39d40dd2bbee65.zip',
				document => 48772141
			}, {
				id => 12,
				name => "Иосиф",
				note => 'http://cs6091.vk.com/u3996662/bd375432612022.zip',
				document => 48771932
			}, {
				id => 40,
				name => "Верующий",
				note => 'http://cs6091.vk.com/u3996662/23ab24bcd56b91.zip',
				document => 48770431
			}, {
				id => 28,
				name => "Рассказы",
				note => 'http://cs6091.vk.com/u3996662/4c0dffe80d274b.zip',
				document => 48770185
			}, {
				id => 39,
				name => "Толпы",
				note => 'http://cs6091.vk.com/u3996662/fdb9cf86cbac47.zip',
				document => 48769926
			}, {
				id => 29,
				name => "Паук",
				note => 'http://cs6091.vk.com/u3996662/e978e904638674.zip',
				document => 48769515
			}, {
				id => 31,
				name => "Лукман",
				note => 'http://cs6091.vk.com/u3996662/97030f3c6368d5.zip',
				document => 48769216
			}, {
				id => 42,
				name => "Совет",
				note => 'http://cs6091.vk.com/u3996662/58f6d30457e48f.zip',
				document => 48768994
			}, {
				id => 10,
				name => "Иона",
				note => 'http://cs6091.vk.com/u3996662/b20aeb37d8baec.zip',
				document => 48768761
			}, {
				id => 34,
				name => "Саба",
				note => 'http://cs6091.vk.com/u3996662/851cddb41b71bb.zip',
				document => 48768394
			}, {
				id => 35,
				name => "Ангелы",
				note => 'http://cs6091.vk.com/u3996662/ecc06d529c62ef.zip',
				document => 48768104
			}, {
				id => 7,
				name => "Преграды",
				note => 'http://cs6091.vk.com/u3996662/22edf0bcc11e64.zip',
				document => 48767511
			}, {
				id => 46,
				name => "Пески",
				note => 'http://cs6091.vk.com/u3996662/674f1d16954569.zip',
				document => 48766531
			}, {
				id => 6,
				name => "Скот",
				note => 'http://cs6091.vk.com/u3996662/0aaf38593647aa.zip',
				document => 48766227
			}, {
				id => 13,
				name => "Гром",
				note => 'http://cs6091.vk.com/u3996662/3476c11b90ed4f.zip',
				document => 48762346
			}, {
				id => 2,
				name => "Корова",
				note => 'http://cs6091.vk.com/u3996662/672cdf2b7552d6.zip',
				document => 48761845
			}, {
				id => 98,
				name => "Ясное знаменье",
				note => 'http://cs6091.vk.com/u3996662/e3f479cc107996.zip',
				document => 48758979
			}, {
				id => 64,
				name => "Взаимное обманывание",
				note => 'http://cs6091.vk.com/u3996662/edc3c1d7871f69.zip',
				document => 48758869
			}, {
				id => 62,
				name => "Собрание",
				note => 'http://cs6091.vk.com/u3996662/b52bd6ee0c7a81.zip',
				document => 48758423
			}, {
				id => 8,
				name => "Добыча",
				note => 'http://cs6091.vk.com/u3996662/4c18e82a8256c2.zip',
				document => 48758290
			}, {
				id => 47,
				name => "Мухаммад",
				note => 'http://cs6091.vk.com/u3996662/ad1dfe3943925b.zip',
				document => 48757799
			}, {
				id => 3,
				name => "Семейство Имрана",
				note => 'http://cs6091.vk.com/u3996662/cdb41e7646f143.zip',
				document => 48757570
			}, {
				id => 61,
				name => "Ряды",
				note => 'http://cs6091.vk.com/u3996662/859a50a2a22fb9.zip',
				document => 48752270
			}, {
				id => 57,
				name => "Железо",
				note => 'http://cs6091.vk.com/u3996662/e524e09071df82.zip',
				document => 48752106
			}, {
				id => 4,
				name => "Женщины",
				note => 'http://cs6091.vk.com/u3996662/6aa848d8fdb936.zip',
				document => 48751788
			}, {
				id => 65,
				name => "Развод",
				note => 'http://cs6091.vk.com/u3996662/a5aff004c61167.zip',
				document => 48743085
			}, {
				id => 59,
				name => "Сбор",
				note => 'http://cs6091.vk.com/u3996662/8559bee33e2aff.zip',
				document => 48742968
			}, {
				id => 33,
				name => "Сонмы",
				note => 'http://cs6091.vk.com/u3996662/111158ff189220.zip',
				document => 48742583
			}, {
				id => 63,
				name => "Лицемеры",
				note => 'http://cs6091.vk.com/u3996662/0b8ff39f377312.zip',
				document => 48741645
			}, {
				id => 24,
				name => "Свет",
				note => 'http://cs6091.vk.com/u3996662/b12e4b336683fe.zip',
				document => 48741541
			}, {
				id => 58,
				name => "Препирательство",
				note => 'http://cs6091.vk.com/u3996662/4c8dc6e99f395e.zip',
				document => 48741154
			}, {
				id => 22,
				name => "Хадж",
				note => 'http://cs6091.vk.com/u3996662/f38e2bac59e41d.zip',
				document => 48740175
			}, {
				id => 48,
				name => "Победа",
				note => 'http://cs6091.vk.com/u3996662/b1c28d68314aef.zip',
				document => 48727927
			}, {
				id => 66,
				name => "Запрещение",
				note => 'http://cs6091.vk.com/u3996662/bdf0128567d90d.zip',
				document => 48727604
			}, {
				id => 60,
				name => "Испытуемая",
				note => 'http://cs6091.vk.com/u3996662/4b93994c30f101.zip',
				document => 48727405
			}, {
				id => 110,
				name => "Помощь",
				note => 'http://cs6091.vk.com/u3996662/42719a97985e98.zip',
				document => 48724449
			}, {
				id => 49,
				name => "Комнаты",
				note => 'http://cs6091.vk.com/u3996662/cdffbf0261aa26.zip',
				document => 48724254
			}, {
				id => 9,
				name => "Покаяние",
				note => 'http://cs6091.vk.com/u3996662/9aa3ec4a150922.zip',
				document => 48723922
			}, {
				id => 5,
				name => "Трапеза",
				note => 'http://cs6091.vk.com/u3996662/b50f90ff80228e.zip',
				document => 48722393
			}
);

open FH, "<files.lst";
my @sizes;
while( <FH> ) {              
	( my $size, $_, $_, my $sura ) = split( /\s/, ( split( /\s{2,}/ ) )[ 2 ] );
	if( $sura ) {
		$size =~ s/\D+//g;
		$sizes[ $sura ] = $size;
	}
}
close FH;
open FH, "<quran.m3u";
my @timings;
while( <FH> ) {              
	if( /#EXTINF:(\d+).*?(\d+)/ ) {
		$timings[ $2 ] = $1;
	}
}
close FH;
open FH, ">Quran.as";
binmode FH;
for( @array ) {
	$_->{ size } = int( $sizes[ $_->{ id } ] );
	$_->{ length } = int( $timings[ $_->{ id } ] );
}
my $list = JSON->new->utf8->pretty->encode( \@array );
$list =~ s/[ ]+\"(\w+)\"\s:/\t\t\t$1:/g;
$list =~ s/[ ]{3}/\t\t/g;
print FH "package {
	import mx.collections.ArrayCollection;
	public class Quran {
		public static const theHolyQuranSurasInReleaseOrder: ArrayCollection = new ArrayCollection( $list );
	}
}
";
close FH;