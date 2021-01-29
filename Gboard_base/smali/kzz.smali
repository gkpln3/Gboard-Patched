.class public final Lkzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxt;
.implements Llyu;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkzz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Llyv;->a()Landroid/util/AttributeSet;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bool"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "name"

    .line 4
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Condition matcher name unspecified in node "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Llyv;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-interface {v0, v3, v2, p1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lkzz;->a:Ljava/util/List;

    new-instance v2, Llyk;

    .line 9
    invoke-direct {v2, v1, p1}, Llyk;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "language"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkzz;->a:Ljava/util/List;

    new-instance v1, Llyt;

    .line 12
    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p1

    invoke-direct {v1, p1}, Llyt;-><init>(Llvr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a([Llyo;)V
    .locals 1

    iget-object v0, p0, Lkzz;->a:Ljava/util/List;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Llyv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
