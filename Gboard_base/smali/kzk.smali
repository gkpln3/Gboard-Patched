.class public final Lkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/List;

.field public e:I

.field public final f:Lkzz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkzk;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkzk;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lkzk;->e:I

    .line 3
    invoke-static {}, Llaa;->a()Lkzz;

    move-result-object v0

    iput-object v0, p0, Lkzk;->f:Lkzz;

    return-void
.end method

.method public constructor <init>(Lkzl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkzk;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkzk;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lkzk;->e:I

    .line 6
    invoke-static {}, Llaa;->a()Lkzz;

    move-result-object v1

    iput-object v1, p0, Lkzk;->f:Lkzz;

    .line 7
    iget-object v2, p1, Lkzl;->c:Ljava/lang/String;

    iput-object v2, p0, Lkzk;->a:Ljava/lang/String;

    .line 8
    iget v2, p1, Lkzl;->d:I

    iput v2, p0, Lkzk;->b:I

    .line 9
    iget-object v2, p1, Lkzl;->h:Lpbz;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    iget v0, p1, Lkzl;->f:I

    iput v0, p0, Lkzk;->e:I

    .line 11
    iget v0, p1, Lkzl;->g:I

    .line 12
    iget-object p1, p1, Lkzl;->i:Llaa;

    iget-object p1, p1, Llaa;->b:[Llyo;

    invoke-virtual {v1, p1}, Lkzz;->a([Llyo;)V

    return-void
.end method

.method private final c(Llyv;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "variant"

    .line 43
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lkzk;->a:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lkzk;->b:I

    const-string v2, "variant_label"

    .line 44
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lkzk;->b:I

    iget v1, p0, Lkzk;->e:I

    const-string v2, "layout_theme"

    .line 45
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkzk;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkzl;
    .locals 1

    .line 14
    new-instance v0, Lkzl;

    .line 15
    invoke-direct {v0, p0}, Lkzl;-><init>(Lkzk;)V

    return-object v0
.end method

.method public final a(Lkzo;Lkza;)V
    .locals 1

    iget-object v0, p0, Lkzk;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Llyv;)V
    .locals 9

    .line 16
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "type"

    .line 19
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    invoke-static {v1}, Lkzo;->a(Ljava/lang/String;)Lkzo;

    move-result-object v1

    .line 23
    invoke-static {}, Lkza;->a()Lkyz;

    move-result-object v4

    const-string v5, "finish_composing_on_activate"

    const/4 v6, 0x1

    .line 24
    invoke-interface {v0, v3, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lkyz;->a:Z

    const-string v5, "initial_states"

    .line 25
    invoke-interface {v0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkzn;->a(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lkyz;->b:J

    const-string v5, "def"

    .line 26
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v6, [I

    aput v0, v3, v2

    .line 27
    invoke-virtual {v4, v3}, Lkyz;->a([I)V

    :cond_0
    new-instance v0, Lkzj;

    .line 28
    invoke-direct {v0, v4}, Lkzj;-><init>(Lkyz;)V

    invoke-virtual {p1, v0}, Llyv;->a(Llyu;)V

    .line 29
    invoke-virtual {v4}, Lkyz;->a()Lkza;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkzk;->a(Lkzo;Lkza;)V

    return-void

    :cond_1
    const-string v0, "Invalid empty keyboard type."

    .line 21
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    const-string v1, "layout_specific_settings"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "KeyboardGroupDef.java"

    const-string v5, "handleNode"

    const-string v6, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder"

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const-string v0, "resource_id"

    .line 32
    invoke-interface {p1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 33
    sget-object v1, Lkzl;->a:Lpip;

    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x137

    invoke-interface {v1, v6, v5, v2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid resource %s"

    .line 33
    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkzk;->d:Ljava/util/List;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "params"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-direct {p0, p1}, Lkzk;->c(Llyv;)V

    return-void

    :cond_5
    const-string v1, "override_keyboard_xml_conditions"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkzk;->f:Lkzz;

    .line 39
    sget v1, Llzb;->a:I

    .line 40
    invoke-virtual {p1, v0}, Llyv;->a(Llyu;)V

    return-void

    .line 41
    :cond_6
    sget-object p1, Lkzl;->a:Lpip;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x142

    invoke-interface {p1, v6, v5, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unexpected %s element was found"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkzk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkzk;->b:I

    iget-object v1, p0, Lkzk;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lkzk;->d:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lkzk;->e:I

    iget-object v0, p0, Lkzk;->f:Lkzz;

    iget-object v0, v0, Lkzz;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Llyv;)V
    .locals 1

    .line 46
    sget v0, Llzb;->a:I

    .line 47
    invoke-direct {p0, p1}, Lkzk;->c(Llyv;)V

    .line 48
    invoke-virtual {p1, p0}, Llyv;->a(Llyu;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Llyv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
