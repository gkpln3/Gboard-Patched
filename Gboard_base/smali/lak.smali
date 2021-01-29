.class public final Llak;
.super Lkxc;
.source "PG"

# interfaces
.implements Llaf;
.implements Llyu;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lkxb;

.field public final e:Lkxb;

.field public final f:Lkwz;

.field public final g:Lkws;

.field public final h:Lkwu;

.field public final i:Lkwu;

.field public final j:Lkww;

.field public final k:Lkww;

.field public final l:Lkww;

.field public final m:Lkwv;

.field public final n:Lkww;

.field public final o:Lkws;

.field public final p:Lkws;

.field public q:Lowj;

.field private final r:Llae;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkxc;-><init>()V

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llak;->c:Ljava/util/List;

    new-instance v0, Lkxb;

    .line 3
    invoke-direct {v0}, Lkxb;-><init>()V

    iput-object v0, p0, Llak;->d:Lkxb;

    new-instance v0, Lkxb;

    .line 4
    invoke-direct {v0}, Lkxb;-><init>()V

    iput-object v0, p0, Llak;->e:Lkxb;

    .line 5
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llak;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llak;->t:Ljava/util/List;

    .line 7
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llak;->u:Ljava/util/List;

    .line 8
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llak;->v:Ljava/util/List;

    new-instance v0, Lkwz;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkwz;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llak;->f:Lkwz;

    new-instance v0, Lkws;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkws;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Llak;->g:Lkws;

    new-instance v0, Lkwu;

    .line 11
    sget-object v2, Llag;->c:Llag;

    invoke-direct {v0, v2}, Lkwu;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Llak;->h:Lkwu;

    new-instance v0, Lkwu;

    .line 12
    sget-object v2, Llah;->c:Llah;

    invoke-direct {v0, v2}, Lkwu;-><init>(Ljava/lang/Enum;)V

    iput-object v0, p0, Llak;->i:Lkwu;

    new-instance v0, Lkww;

    const/16 v2, 0x32

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkww;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llak;->j:Lkww;

    new-instance v0, Lkww;

    const/16 v2, 0x190

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkww;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llak;->k:Lkww;

    new-instance v0, Lkww;

    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkww;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llak;->l:Lkww;

    new-instance v0, Lkwv;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Lkwv;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Llak;->m:Lkwv;

    new-instance v0, Lkww;

    const/16 v2, 0xff

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lkww;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Llak;->n:Lkww;

    new-instance v0, Lkws;

    .line 18
    invoke-direct {v0, v1}, Lkws;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Llak;->o:Lkws;

    new-instance v0, Lkws;

    .line 19
    invoke-direct {v0, v1}, Lkws;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Llak;->p:Lkws;

    new-instance v0, Llae;

    .line 20
    invoke-direct {v0}, Llae;-><init>()V

    iput-object v0, p0, Llak;->r:Llae;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Llak;->b(F)V

    return-void
.end method

.method public final a(Llyv;)V
    .locals 14

    .line 64
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    new-instance v0, Lkxk;

    .line 66
    invoke-direct {v0}, Lkxk;-><init>()V

    iget-object v1, p0, Llak;->q:Lowj;

    iput-object v1, v0, Lkxk;->r:Lowj;

    .line 67
    sget v1, Llzb;->a:I

    .line 68
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v1

    iget-object v9, p1, Llyv;->a:Landroid/content/Context;

    .line 69
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_f

    .line 70
    invoke-interface {v1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v7, v0, Lkxk;->d:Lkwu;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 72
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "data"

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v0, Lkxk;->g:Lkxa;

    iget-object v8, v0, Lkxk;->r:Lowj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 74
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_1
    const-string v4, "keycode"

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v7, v0, Lkxk;->e:Lkwx;

    iget-object v8, v0, Lkxk;->r:Lowj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 76
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "intention"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v7, v0, Lkxk;->f:Lkwt;

    iget-object v8, v0, Lkxk;->r:Lowj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 78
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "popup_label"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v7, v0, Lkxk;->h:Lkxa;

    iget-object v8, v0, Lkxk;->r:Lowj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 80
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_4
    const-string v4, "popup_icon"

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v0, Lkxk;->i:Lkwy;

    iget-object v8, v0, Lkxk;->r:Lowj;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 82
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_5
    const-string v4, "action_on_down"

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v7, v0, Lkxk;->j:Lkws;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 84
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_6
    const-string v4, "repeatable"

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v7, v0, Lkxk;->k:Lkws;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 86
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_7
    const-string v4, "popup_layout"

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v7, v0, Lkxk;->l:Lkwz;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 88
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "always_show_popup"

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v7, v0, Lkxk;->m:Lkws;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 90
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_1

    :cond_9
    const-string v4, "play_media_effect"

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v7, v0, Lkxk;->n:Lkws;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 92
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_1

    :cond_a
    const-string v4, "icon_background_level"

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v7, v0, Lkxk;->o:Lkww;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 94
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_1

    :cond_b
    const-string v4, "merge_insertion_index"

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v7, v0, Lkxk;->p:Lkww;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 96
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    goto :goto_1

    :cond_c
    const-string v4, "content_description"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v7, v0, Lkxk;->q:Lkxb;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v1

    move v6, v2

    .line 98
    invoke-virtual/range {v3 .. v8}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 100
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 123
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    .line 98
    :cond_f
    iget-object p1, p0, Llak;->c:Ljava/util/List;

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v1, "label"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "value"

    const-string v4, "location"

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    .line 102
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object p1, p1, Llyv;->a:Landroid/content/Context;

    .line 103
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v1, :cond_13

    .line 104
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 106
    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    goto :goto_4

    .line 107
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v5, Lkxb;

    .line 108
    invoke-direct {v5}, Lkxb;-><init>()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move v9, v12

    move-object v10, v5

    .line 109
    invoke-virtual/range {v6 .. v11}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    :cond_12
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_13
    if-eqz v13, :cond_18

    if-eqz v5, :cond_18

    iget-object p1, p0, Llak;->v:Ljava/util/List;

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llak;->u:Ljava/util/List;

    .line 111
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const-string v1, "icon"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 113
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object p1, p1, Llyv;->a:Landroid/content/Context;

    .line 114
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v12, v1, :cond_17

    .line 115
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 117
    invoke-interface {v0, v12, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    goto :goto_6

    .line 118
    :cond_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v5, Lkwz;

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lkwz;-><init>(Ljava/lang/Integer;)V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move v9, v12

    move-object v10, v5

    .line 120
    invoke-virtual/range {v6 .. v11}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILkwr;Lowj;)V

    :cond_16
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_17
    if-eqz v13, :cond_18

    if-eqz v5, :cond_18

    iget-object p1, p0, Llak;->t:Ljava/util/List;

    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llak;->s:Ljava/util/List;

    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void

    .line 123
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected xml node:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 100
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final bridge synthetic a(Lowj;)V
    .locals 0

    iput-object p1, p0, Llak;->q:Lowj;

    return-void
.end method

.method public final b()Llal;
    .locals 9

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->n:Lkww;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llae;->w:I

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->d:Lkxb;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Llae;->h:Ljava/lang/String;

    iget-object v1, p0, Llak;->e:Lkxb;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Llae;->i:Ljava/lang/String;

    iget-object v1, p0, Llak;->f:Lkwz;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llae;->n:I

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->l:Lkww;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llae;->o:I

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->g:Lkws;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llae;->q:Z

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->h:Lkwu;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Llag;

    iput-object v1, v0, Llae;->r:Llag;

    iget-object v1, p0, Llak;->i:Lkwu;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 28
    check-cast v1, Llah;

    iput-object v1, v0, Llae;->s:Llah;

    iget-object v1, p0, Llak;->m:Lkwv;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Llae;->t:F

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->j:Lkww;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llae;->u:I

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->k:Lkww;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Llae;->v:I

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->o:Lkws;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llae;->x:Z

    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, p0, Llak;->p:Lkws;

    iget-object v1, v1, Lkwq;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llae;->y:Z

    iget-object v0, p0, Llak;->r:Llae;

    .line 34
    invoke-virtual {v0}, Llae;->b()V

    iget-object v0, p0, Llak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lkxk;

    iget-object v5, v4, Lkxk;->c:Lkxj;

    .line 36
    invoke-virtual {v5}, Lkxj;->d()V

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->d:Lkwu;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 37
    check-cast v6, Lkxf;

    iput-object v6, v5, Lkxj;->a:Lkxf;

    iget-object v6, v4, Lkxk;->e:Lkwx;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 38
    check-cast v6, [I

    iget-object v7, v4, Lkxk;->f:Lkwt;

    iget-object v7, v7, Lkwq;->a:Ljava/lang/Object;

    check-cast v7, [Lkye;

    iget-object v8, v4, Lkxk;->g:Lkxa;

    iget-object v8, v8, Lkwq;->a:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7, v8}, Lkxj;->a([I[Lkye;[Ljava/lang/Object;)V

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->h:Lkxa;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 39
    check-cast v6, [Ljava/lang/String;

    iput-object v6, v5, Lkxj;->c:[Ljava/lang/String;

    iget-object v6, v4, Lkxk;->i:Lkwy;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 40
    check-cast v6, [I

    iput-object v6, v5, Lkxj;->d:[I

    iget-object v6, v4, Lkxk;->j:Lkws;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkxj;->e:Z

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->k:Lkws;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkxj;->f:Z

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->l:Lkwz;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lkxj;->g:I

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->m:Lkws;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkxj;->h:Z

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->n:Lkws;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lkxj;->i:Z

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->o:Lkww;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lkxj;->j:I

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v6, v4, Lkxk;->p:Lkww;

    iget-object v6, v6, Lkwq;->a:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lkxj;->k:I

    iget-object v5, v4, Lkxk;->c:Lkxj;

    iget-object v4, v4, Lkxk;->q:Lkxb;

    iget-object v4, v4, Lkwq;->a:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lkxj;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Lkxj;->a()Lkxl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Llak;->r:Llae;

    .line 50
    invoke-virtual {v5, v4}, Llae;->b(Lkxl;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Llak;->r:Llae;

    .line 51
    invoke-virtual {v0}, Llae;->d()V

    iget-object v0, p0, Llak;->u:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Llak;->r:Llae;

    iget-object v4, p0, Llak;->v:Ljava/util/List;

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llak;->u:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxb;

    iget-object v5, v5, Lkwq;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Llae;->a(ILjava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llak;->r:Llae;

    iget-object v1, v0, Llae;->j:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Llae;->k:Llvl;

    .line 55
    invoke-virtual {v0}, Llvl;->a()V

    iget-object v0, p0, Llak;->s:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Llak;->r:Llae;

    iget-object v3, p0, Llak;->t:Ljava/util/List;

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llak;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwz;

    iget-object v4, v4, Lkwq;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Llae;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llak;->w:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/AttributeSet;

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Llak;->r:Llae;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Llae;->a(Landroid/util/AttributeSet;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Llak;->r:Llae;

    .line 63
    invoke-virtual {v0}, Llae;->a()Llal;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Llak;->m:Lkwv;

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lkwq;->b:Ljava/lang/Object;

    iget-object p1, p0, Llak;->m:Lkwv;

    .line 142
    invoke-virtual {p1}, Lkwq;->a()V

    return-void
.end method

.method public final b(Llyv;)V
    .locals 13

    .line 124
    sget v0, Llzb;->a:I

    .line 125
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    iget-object v7, p1, Llyv;->a:Landroid/content/Context;

    iget-object v1, p0, Llak;->r:Llae;

    const/4 v2, 0x0

    .line 126
    invoke-interface {v0, v2}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v3

    iput v3, v1, Llae;->a:I

    .line 127
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 128
    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "id"

    .line 129
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "template_id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v6, p0, Llak;->q:Lowj;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move v5, v9

    .line 130
    invoke-virtual/range {v1 .. v6}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILowj;)Z

    move-result v1

    iget-object v2, p0, Llak;->c:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxk;

    iget-object v6, p0, Llak;->q:Lowj;

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    move v5, v9

    .line 132
    invoke-virtual/range {v1 .. v6}, Lkxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILowj;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    if-nez v12, :cond_3

    iget-object v1, p0, Llak;->w:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llak;->w:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Llak;->w:Ljava/util/List;

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llak;->w:Ljava/util/List;

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llak;->b()Llal;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Llak;->r:Llae;

    .line 137
    invoke-virtual {v0}, Llae;->e()V

    .line 138
    invoke-virtual {p0}, Lkxc;->a()V

    iget-object v0, p0, Llak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lkxk;

    .line 140
    invoke-virtual {v3}, Lkxc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llak;->q:Lowj;

    iput-object v0, p0, Llak;->w:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic d(Llyv;)V
    .locals 0

    invoke-virtual {p0, p1}, Llak;->b(Llyv;)V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Llak;->d()V

    return-void
.end method
