PGDMP                   
    {            tablet    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16498    tablet    DATABASE     �   CREATE DATABASE tablet WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE tablet;
                postgres    false            �            1259    16499 	   tb_tablet    TABLE       CREATE TABLE public.tb_tablet (
    tablet character(30) NOT NULL,
    harga character(30) NOT NULL,
    ram character(30) NOT NULL,
    kapasitas_baterai character(30) NOT NULL,
    chipset character(30) NOT NULL,
    "memori internal" character(30) NOT NULL
);
    DROP TABLE public.tb_tablet;
       public         heap    postgres    false            �          0    16499 	   tb_tablet 
   TABLE DATA           f   COPY public.tb_tablet (tablet, harga, ram, kapasitas_baterai, chipset, "memori internal") FROM stdin;
    public          postgres    false    215          O           2606    16503    tb_tablet tb_tablet_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.tb_tablet
    ADD CONSTRAINT tb_tablet_pkey PRIMARY KEY (tablet);
 B   ALTER TABLE ONLY public.tb_tablet DROP CONSTRAINT tb_tablet_pkey;
       public            postgres    false    215            �     x���Mo�@���+��^����E?�B^V��F�%(U�})mL!�TI��ff�<�Y�ć������/��lx���2Њ��P�ܔ��V^;��x|�pq �oiu��,p�M�U��ÌiQm�{�lC�)'�H�1x		R
��%�p�(G���	]�U������c9��b�-G೐��c���N�Ax��}uu�gr��E�[7�/Ğ�^�ur޲�UrT��!u�$�I Kk��N���Eǿ��u[�$�0�k�i=Vf����َn��	ζ��XF�J���k�w�sS�|NF|��	�� ׶Kq��IFN�����7�?��U��7�87n�K�Ҳ糌�zb|#�|�Y̾��/'�8F�m#_�TU��-@     