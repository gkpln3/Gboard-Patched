.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lhhi;

.field public final c:Lhhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhhk;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhhi;

    .line 1
    invoke-direct {v0, p1}, Lhhi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhk;->b:Lhhi;

    new-instance v0, Lhhj;

    .line 2
    invoke-direct {v0, p1}, Lhhj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhk;->c:Lhhj;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auto"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhi;

    iget-object v0, v0, Lhhi;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhi;

    .line 10
    invoke-virtual {v0, p1}, Lhhh;->a(Ljava/util/Locale;)V

    iget-object v0, p0, Lhhk;->c:Lhhj;

    .line 11
    invoke-virtual {v0, p1}, Lhhh;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 12
    invoke-virtual {p0}, Lhhk;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhhk;->b:Lhhi;

    iget-object v2, p0, Lhhk;->c:Lhhj;

    iget-object v2, v2, Lhhh;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lhhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhhk;->c:Lhhj;

    iget-object v2, p0, Lhhk;->b:Lhhi;

    .line 15
    invoke-virtual {v2}, Lhhi;->e()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lhhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhhk;->b:Lhhi;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lhhk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhhk;->b:Lhhi;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhk;->c:Lhhj;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhk;->b:Lhhi;

    iget-object v0, v0, Lhhh;->d:Ljava/lang/String;

    iget-object v1, p0, Lhhk;->c:Lhhj;

    iget-object v1, v1, Lhhh;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhhk;->b:Lhhi;

    const v1, 0x7f130a62

    const v2, 0x7f130a60

    const v3, 0x7f130a5d

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lhhh;->b(III)V

    iget-object v0, p0, Lhhk;->c:Lhhj;

    const v1, 0x7f130a63

    const v2, 0x7f130a61

    const v3, 0x7f130a5e

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lhhh;->b(III)V

    return-void
.end method
