.class public final Lkwu;
.super Lkwq;
.source "PG"


# instance fields
.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkwq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwu;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lkwq;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkwu;->c:Ljava/lang/Class;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Default value cannot be null."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lkwu;->c:Ljava/lang/Class;

    invoke-static {p2, p1}, Lkxq;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p3, Lkxc;->a:Lpjm;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v0}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p3

    const/16 v0, 0x120

    const-string v1, "com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper"

    const-string v2, "stringToValue"

    const-string v3, "AbstractTemplateBuilder.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Invalid enum attribute: %s"

    invoke-interface {p3, v0, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
