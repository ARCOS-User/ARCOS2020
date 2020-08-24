<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="HMAC" Type="Folder">
		<Item Name="HMAC.vi" Type="VI" URL="../HMAC.vi"/>
	</Item>
	<Item Name="SHA" Type="Folder">
		<Item Name="Private" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="SHA-1" Type="Folder">
				<Item Name="Private" Type="Folder">
					<Item Name="SHA-1_hash chunk_U32.vi" Type="VI" URL="../Sub/SHA-1_hash chunk_U32.vi"/>
					<Item Name="SHA-1_preprocess_chunk.vi" Type="VI" URL="../Sub/SHA-1_preprocess_chunk.vi"/>
				</Item>
				<Item Name="SHA-1" Type="Hyperlink">
					<Property Name="NI.Address" Type="Str">http://en.wikipedia.org/wiki/SHA-1</Property>
				</Item>
				<Item Name="SHA-1.vi" Type="VI" URL="../Sub/SHA-1.vi"/>
			</Item>
			<Item Name="SHA-2-U32" Type="Folder">
				<Item Name="Private" Type="Folder">
					<Item Name="SHA-2-U32_preprocess_chunk.vi" Type="VI" URL="../Sub/SHA-2-U32_preprocess_chunk.vi"/>
					<Item Name="SHA-2_hash chunk_U32.vi" Type="VI" URL="../Sub/SHA-2_hash chunk_U32.vi"/>
				</Item>
				<Item Name="SHA-2-U32.vi" Type="VI" URL="../Sub/SHA-2-U32.vi"/>
				<Item Name="SHA-2_U32_types.ctl" Type="VI" URL="../Sub/SHA-2_U32_types.ctl"/>
			</Item>
			<Item Name="SHA-2-U64" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Private" Type="Folder">
					<Item Name="SHA-2-U64_preprocess_chunk.vi" Type="VI" URL="../Sub/SHA-2-U64_preprocess_chunk.vi"/>
					<Item Name="SHA-2_hash chunk_U64.vi" Type="VI" URL="../Sub/SHA-2_hash chunk_U64.vi"/>
				</Item>
				<Item Name="SHA-2-U64.vi" Type="VI" URL="../Sub/SHA-2-U64.vi"/>
				<Item Name="SHA-2_U64_types.ctl" Type="VI" URL="../Sub/SHA-2_U64_types.ctl"/>
			</Item>
			<Item Name="Shared" Type="Folder">
				<Item Name="SHA_calc_appendsU32.vi" Type="VI" URL="../Sub/SHA_calc_appendsU32.vi"/>
				<Item Name="SHA_calc_appendsU64.vi" Type="VI" URL="../Sub/SHA_calc_appendsU64.vi"/>
			</Item>
		</Item>
		<Item Name="Hash-string.vi" Type="VI" URL="../Hash-string.vi"/>
		<Item Name="hash-types.ctl" Type="VI" URL="../hash-types.ctl"/>
	</Item>
</Library>
