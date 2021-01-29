.class public final Lhrr;
.super Lhtd;
.source "PG"

# interfaces
.implements Lhsh;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final c:Lhth;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhth;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhtd;-><init>(Lhth;)V

    .line 2
    invoke-static {p2}, Lidm;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lhrr;->c:Lhth;

    iput-object p2, p0, Lhrr;->d:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lhrr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhrr;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 201
    invoke-static {p0}, Lidm;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    .line 202
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 203
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 204
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lhrr;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    .line 99
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrr;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lhrr;->a:Ljava/text/DecimalFormat;

    .line 100
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p2, p3}, Lhrr;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lhrw;)Ljava/util/Map;
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lhsm;

    .line 102
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsm;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lhsm;->a:Ljava/util/Map;

    .line 103
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 106
    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 109
    :cond_3
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_4

    .line 110
    check-cast v6, Ljava/lang/Double;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v2

    if-eqz v9, :cond_1

    .line 112
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lhrr;->a(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 113
    :cond_4
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 114
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    const-string v6, "1"

    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_2
    if-eqz v6, :cond_0

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_7
    const-class v1, Lhsr;

    .line 117
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsr;

    if-eqz v1, :cond_8

    iget-object v5, v1, Lhsr;->a:Ljava/lang/String;

    const-string v6, "t"

    .line 118
    invoke-static {v0, v6, v5}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhsr;->b:Ljava/lang/String;

    const-string v6, "cid"

    .line 119
    invoke-static {v0, v6, v5}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhsr;->c:Ljava/lang/String;

    const-string v6, "uid"

    .line 120
    invoke-static {v0, v6, v5}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sc"

    .line 121
    invoke-static {v0, v5, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sf"

    .line 122
    invoke-static {v0, v5, v2, v3}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget-boolean v5, v1, Lhsr;->f:Z

    const-string v6, "ni"

    .line 123
    invoke-static {v0, v6, v5}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v5, v1, Lhsr;->d:Ljava/lang/String;

    const-string v6, "adid"

    .line 124
    invoke-static {v0, v6, v5}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lhsr;->e:Z

    const-string v5, "ate"

    .line 125
    invoke-static {v0, v5, v1}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_8
    const-class v1, Lhss;

    .line 126
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhss;

    const-string v5, "cd"

    if-eqz v1, :cond_9

    .line 127
    invoke-static {v0, v5, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lhss;->a:I

    int-to-double v6, v1

    const-string v1, "a"

    .line 128
    invoke-static {v0, v1, v6, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 129
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-class v1, Lhsp;

    .line 130
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsp;

    if-eqz v1, :cond_a

    const-string v1, "ec"

    .line 131
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 132
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 133
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 134
    invoke-static {v0, v1, v2, v3}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_a
    const-class v1, Lhsj;

    .line 135
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsj;

    const-string v6, "cm"

    if-eqz v1, :cond_b

    iget-object v7, v1, Lhsj;->a:Ljava/lang/String;

    const-string v8, "cn"

    .line 136
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->b:Ljava/lang/String;

    const-string v8, "cs"

    .line 137
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->c:Ljava/lang/String;

    .line 138
    invoke-static {v0, v6, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->d:Ljava/lang/String;

    const-string v8, "ck"

    .line 139
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->e:Ljava/lang/String;

    const-string v8, "cc"

    .line 140
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->f:Ljava/lang/String;

    const-string v8, "ci"

    .line 141
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->g:Ljava/lang/String;

    const-string v8, "anid"

    .line 142
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->h:Ljava/lang/String;

    const-string v8, "gclid"

    .line 143
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lhsj;->i:Ljava/lang/String;

    const-string v8, "dclid"

    .line 144
    invoke-static {v0, v8, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lhsj;->j:Ljava/lang/String;

    const-string v7, "aclid"

    .line 145
    invoke-static {v0, v7, v1}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v1, Lhsq;

    .line 146
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsq;

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const-string v1, "exd"

    .line 147
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 148
    invoke-static {v0, v1, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_c
    const-class v1, Lhst;

    .line 149
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhst;

    if-eqz v1, :cond_d

    const-string v1, "sn"

    .line 150
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 151
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 152
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lhsu;

    .line 153
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsu;

    if-eqz v1, :cond_e

    const-string v1, "utv"

    .line 154
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 155
    invoke-static {v0, v1, v2, v3}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 156
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 157
    invoke-static {v0, v1, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v1, Lhsk;

    .line 158
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsk;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lhsk;->a:Ljava/util/Map;

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 162
    invoke-static {v5, v9}, Lqnn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 164
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    const-class v1, Lhsl;

    .line 165
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsl;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lhsl;->a:Ljava/util/Map;

    .line 166
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 169
    invoke-static {v6, v8}, Lqnn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lhrr;->a(D)Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const-class v1, Lhso;

    .line 173
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhso;

    if-eqz v1, :cond_18

    iget-object v5, v1, Lhso;->b:Ljava/util/List;

    .line 174
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_17

    iget-object v4, v1, Lhso;->a:Ljava/util/List;

    .line 176
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsv;

    const-string v6, "pr"

    .line 178
    invoke-static {v6, v5}, Lqnn;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    invoke-static {}, Lhsv;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v5, v8

    goto :goto_5

    :cond_13
    iget-object v1, v1, Lhso;->c:Ljava/util/Map;

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v9, "il"

    .line 182
    invoke-static {v9, v4}, Lqnn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x1

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhsv;

    .line 184
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pi"

    .line 185
    invoke-static {v12, v10}, Lqnn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_14
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lhsv;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 186
    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 187
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "nm"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 175
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhsw;

    const-string p0, "promo"

    .line 198
    invoke-static {p0, v8}, Lqnn;->a(Ljava/lang/String;I)Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    .line 199
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 200
    throw v4

    .line 187
    :cond_18
    const-class v1, Lhsn;

    .line 188
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v1

    check-cast v1, Lhsn;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lhsn;->a:Ljava/lang/String;

    const-string v5, "ul"

    .line 189
    invoke-static {v0, v5, v4}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sd"

    .line 190
    invoke-static {v0, v4, v2, v3}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;D)V

    iget v2, v1, Lhsn;->b:I

    iget v1, v1, Lhsn;->c:I

    const-string v3, "sr"

    .line 191
    invoke-static {v0, v3, v2, v1}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 192
    invoke-static {v0, v1, v7, v7}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_19
    const-class v1, Lhsi;

    .line 193
    invoke-virtual {p0, v1}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object p0

    check-cast p0, Lhsi;

    if-eqz p0, :cond_1a

    iget-object v1, p0, Lhsi;->a:Ljava/lang/String;

    const-string v2, "an"

    .line 194
    invoke-static {v0, v2, v1}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhsi;->c:Ljava/lang/String;

    const-string v2, "aid"

    .line 195
    invoke-static {v0, v2, v1}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhsi;->d:Ljava/lang/String;

    const-string v2, "aiid"

    .line 196
    invoke-static {v0, v2, v1}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhsi;->b:Ljava/lang/String;

    const-string v1, "av"

    .line 197
    invoke-static {v0, v1, p0}, Lhrr;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhrr;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lhrw;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "properties"

    const-string v2, "Failed to end transaction"

    iget-boolean v3, v1, Lhrw;->b:Z

    const-string v4, "Can\'t deliver not submitted measurement"

    .line 9
    invoke-static {v3, v4}, Lidm;->b(ZLjava/lang/Object;)V

    const-string v3, "deliver should be called on worker thread"

    .line 10
    invoke-static {v3}, Lidm;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhrw;->a()Lhrw;

    move-result-object v3

    const-class v4, Lhsr;

    .line 12
    invoke-virtual {v3, v4}, Lhrw;->b(Ljava/lang/Class;)Lhry;

    move-result-object v4

    check-cast v4, Lhsr;

    iget-object v5, v4, Lhsr;->a:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lhsr;->b:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lhtd;->d()Lhuo;

    move-result-object v0

    .line 16
    invoke-static {v3}, Lhrr;->b(Lhrw;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lhuo;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v7, Lhrr;->c:Lhth;

    .line 17
    invoke-virtual {v5}, Lhth;->d()Lhrt;

    move-result-object v5

    iget-boolean v5, v5, Lhrt;->e:Z

    .line 18
    invoke-static {v3}, Lhrr;->b(Lhrw;)Ljava/util/Map;

    move-result-object v10

    const-string v3, "v"

    const-string v5, "1"

    .line 19
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lhtf;->b:Ljava/lang/String;

    const-string v5, "_v"

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lhrr;->d:Ljava/lang/String;

    const-string v5, "tid"

    .line 21
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lhrr;->c:Lhth;

    .line 22
    invoke-virtual {v3}, Lhth;->d()Lhrt;

    move-result-object v3

    iget-boolean v3, v3, Lhrt;->d:Z

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ", "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Dry run is enabled. GoogleAnalytics would have sent"

    move-object/from16 v1, p0

    .line 31
    invoke-super/range {v1 .. v6}, Lhtd;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lhsr;->c:Ljava/lang/String;

    const-string v8, "uid"

    .line 33
    invoke-static {v3, v8, v6}, Lqpj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lhsi;

    .line 34
    invoke-virtual {v1, v6}, Lhrw;->a(Ljava/lang/Class;)Lhry;

    move-result-object v6

    check-cast v6, Lhsi;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lhsi;->a:Ljava/lang/String;

    const-string v9, "an"

    .line 35
    invoke-static {v3, v9, v8}, Lqpj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lhsi;->c:Ljava/lang/String;

    const-string v9, "aid"

    .line 36
    invoke-static {v3, v9, v8}, Lqpj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lhsi;->b:Ljava/lang/String;

    const-string v9, "av"

    .line 37
    invoke-static {v3, v9, v8}, Lqpj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lhsi;->d:Ljava/lang/String;

    const-string v8, "aiid"

    .line 38
    invoke-static {v3, v8, v6}, Lqpj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v6, Lhtj;

    iget-object v12, v4, Lhsr;->b:Ljava/lang/String;

    iget-object v13, v7, Lhrr;->d:Ljava/lang/String;

    iget-object v4, v4, Lhsr;->d:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v14, v4, 0x1

    const-wide/16 v15, 0x0

    move-object v11, v6

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lhtj;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lhtd;->g()Lhtc;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lhte;->o()V

    .line 42
    invoke-static {}, Lhsf;->a()V

    iget-object v4, v3, Lhtc;->a:Lhtw;

    .line 43
    invoke-virtual {v4}, Lhte;->o()V

    const-string v9, "0"

    .line 44
    invoke-static {}, Lhsf;->a()V

    :try_start_0
    iget-object v15, v4, Lhtw;->c:Lhtq;

    .line 45
    invoke-virtual {v15}, Lhtq;->b()V

    iget-object v15, v4, Lhtw;->c:Lhtq;

    iget-object v13, v6, Lhtj;->a:Ljava/lang/String;

    .line 46
    invoke-static {v13}, Lidm;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v15}, Lhte;->o()V

    .line 48
    invoke-static {}, Lhsf;->a()V

    .line 49
    invoke-virtual {v15}, Lhtq;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v11, "app_uid=? AND cid<>?"

    const/4 v12, 0x2

    new-array v8, v12, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v9, v8, v21

    const/16 v20, 0x1

    aput-object v13, v8, v20

    .line 50
    invoke-virtual {v14, v0, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    const-string v11, "Deleted property records"

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v11, v8}, Lhtd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v8, v4, Lhtw;->c:Lhtq;

    iget-object v11, v6, Lhtj;->a:Ljava/lang/String;

    iget-object v13, v6, Lhtj;->b:Ljava/lang/String;

    .line 52
    invoke-static {v11}, Lidm;->c(Ljava/lang/String;)V

    .line 53
    invoke-static {v13}, Lidm;->c(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8}, Lhte;->o()V

    .line 55
    invoke-static {}, Lhsf;->a()V

    const-string v14, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v9, v15, v21

    const/4 v9, 0x1

    aput-object v11, v15, v9

    aput-object v13, v15, v12

    .line 56
    invoke-virtual {v8, v14, v15}, Lhtq;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v11, 0x1

    add-long/2addr v11, v8

    iput-wide v11, v6, Lhtj;->d:J

    iget-object v11, v4, Lhtw;->c:Lhtq;

    .line 57
    invoke-virtual {v11}, Lhte;->o()V

    .line 58
    invoke-static {}, Lhsf;->a()V

    .line 59
    invoke-virtual {v11}, Lhtq;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    iget-object v13, v6, Lhtj;->e:Ljava/util/Map;

    .line 60
    invoke-static {v13}, Lidm;->a(Ljava/lang/Object;)V

    new-instance v14, Landroid/net/Uri$Builder;

    .line 61
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v7, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v7, p0

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    new-instance v13, Landroid/content/ContentValues;

    .line 67
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    const-wide/16 v18, 0x0

    .line 68
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "cid"

    iget-object v15, v6, Lhtj;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, Lhtj;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "adid"

    iget-boolean v14, v6, Lhtj;->c:Z

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "hits_count"

    iget-wide v14, v6, Lhtj;->d:J

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "params"

    .line 73
    invoke-virtual {v13, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v7, 0x5

    .line 74
    :try_start_1
    invoke-virtual {v12, v0, v5, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_8

    :try_start_2
    const-string v0, "Failed to insert/update a property (got -1)"

    .line 75
    invoke-virtual {v11, v0}, Lhtd;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_2
    :try_start_3
    const-string v5, "Error storing a property"

    .line 76
    invoke-virtual {v11, v5, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :cond_8
    :goto_3
    iget-object v0, v4, Lhtw;->c:Lhtq;

    .line 77
    invoke-virtual {v0}, Lhtq;->q()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Lhtw;->c:Lhtq;

    .line 79
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v4, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-wide v13, v8

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    const-wide/16 v14, -0x1

    :goto_5
    :try_start_5
    const-string v5, "Failed to update Analytics property"

    .line 78
    invoke-virtual {v4, v5, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lhtw;->c:Lhtq;

    .line 79
    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 80
    invoke-virtual {v4, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-wide v13, v14

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-nez v0, :cond_a

    .line 79
    iget-object v0, v3, Lhtc;->a:Lhtw;

    .line 82
    invoke-static {}, Lhsf;->a()V

    iget-object v2, v6, Lhtj;->b:Ljava/lang/String;

    const-string v3, "Sending first hit to property"

    .line 83
    invoke-virtual {v0, v3, v2}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lhtw;->j()Lhut;

    move-result-object v2

    invoke-virtual {v2}, Lhut;->q()Lhuu;

    move-result-object v2

    invoke-static {}, Lhuc;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhuu;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 85
    :cond_9
    invoke-virtual {v0}, Lhtw;->j()Lhut;

    move-result-object v2

    invoke-virtual {v2}, Lhut;->t()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 87
    invoke-virtual {v0}, Lhtw;->d()Lhuo;

    move-result-object v3

    invoke-static {v3, v2}, Lqpj;->a(Lhuo;Ljava/lang/String;)Lhsj;

    move-result-object v2

    const-string v3, "Found relevant installation campaign"

    .line 88
    invoke-virtual {v0, v3, v2}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v6, v2}, Lhtw;->a(Lhtj;Lhsj;)V

    .line 90
    :cond_a
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_s"

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhul;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lhtd;->d()Lhuo;

    move-result-object v9

    iget-wide v11, v1, Lhrw;->c:J

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    .line 92
    invoke-direct/range {v8 .. v17}, Lhul;-><init>(Lhtd;Ljava/util/Map;JZJILjava/util/List;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lhtd;->g()Lhtc;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lhte;->o()V

    const-string v2, "Hit delivery requested"

    .line 95
    invoke-virtual {v1, v2, v0}, Lhtd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lhtd;->f()Lhsf;

    move-result-object v2

    new-instance v3, Lhta;

    invoke-direct {v3, v1, v0}, Lhta;-><init>(Lhtc;Lhul;)V

    .line 97
    invoke-virtual {v2, v3}, Lhsf;->a(Ljava/lang/Runnable;)V

    return-void

    .line 79
    :goto_9
    :try_start_7
    iget-object v0, v4, Lhtw;->c:Lhtq;

    invoke-virtual {v0}, Lhtq;->r()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 80
    invoke-virtual {v4, v2, v0}, Lhtd;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :goto_a
    throw v1

    .line 98
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhtd;->d()Lhuo;

    move-result-object v0

    invoke-static {v3}, Lhrr;->b(Lhrw;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lhuo;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
