.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpip;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgrd;

.field public final c:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/KeyboardThemeSpecHolder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lguv;->d:Lpip;

    return-void
.end method

.method public constructor <init>(Lgrd;)V
    .locals 2

    iget-object v0, p1, Lgrd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lguv;-><init>(Ljava/lang/String;Lgrd;Lgrd;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lgrd;Lgrd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT_THEME_NAME"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    sget-object p3, Lguv;->d:Lpip;

    .line 3
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p3, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p3

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/KeyboardThemeSpecHolder"

    const-string v2, "<init>"

    const-string v3, "KeyboardThemeSpecHolder.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "darkThemeSpec must be null if themeName != DEFAULT_THEME_NAME."

    invoke-interface {p3, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    iput-object p1, p0, Lguv;->a:Ljava/lang/String;

    iput-object p2, p0, Lguv;->b:Lgrd;

    iput-object p3, p0, Lguv;->c:Lgrd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lguv;
    .locals 1

    .line 4
    invoke-static {p0}, Lgrd;->b(Landroid/content/Context;)Lgrd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lguv;

    .line 5
    invoke-direct {p0, v0}, Lguv;-><init>(Lgrd;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lguv;->b(Landroid/content/Context;)Lguv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lguv;
    .locals 1

    const-string v0, "DEFAULT_THEME_NAME"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lguv;->b(Landroid/content/Context;)Lguv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lguv;

    new-instance v0, Lgrd;

    .line 9
    invoke-direct {v0, p1}, Lgrd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lguv;-><init>(Lgrd;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lguv;
    .locals 2

    new-instance v0, Lguv;

    new-instance v1, Lgrd;

    .line 18
    invoke-static {p0}, Lgsh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lgrd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lguv;-><init>(Lgrd;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lguv;
    .locals 3

    .line 13
    invoke-static {}, Lgsd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lguv;

    .line 14
    invoke-static {p0}, Lgrd;->d(Landroid/content/Context;)Lgrd;

    move-result-object v1

    .line 15
    invoke-static {p0}, Lgrd;->e(Landroid/content/Context;)Lgrd;

    move-result-object p0

    const-string v2, "DEFAULT_THEME_NAME"

    invoke-direct {v0, v2, v1, p0}, Lguv;-><init>(Ljava/lang/String;Lgrd;Lgrd;)V

    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lgrd;->d(Landroid/content/Context;)Lgrd;

    move-result-object p0

    new-instance v0, Lguv;

    .line 17
    invoke-direct {v0, p0}, Lguv;-><init>(Lgrd;)V

    return-object v0
.end method

.method private final f(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lguv;->b:Lgrd;

    iget-object v0, v0, Lgrd;->a:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0}, Lgsh;->a(Landroid/content/Context;Ljava/lang/String;)Lgsf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgsf;->a()Lgxk;

    move-result-object p1

    iget-boolean p1, p1, Lgxk;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lguv;->a:Ljava/lang/String;

    const-string v1, "DEFAULT_THEME_NAME"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lguv;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lguv;->f(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lguv;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ledv;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lguv;->b:Lgrd;

    iget-object v0, v0, Lgrd;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, Lgsh;->a(Landroid/content/Context;Ljava/lang/String;)Lgsf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgsf;->a()Lgxk;

    move-result-object p1

    iget-boolean p1, p1, Lgxk;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;)Lgsl;
    .locals 1

    iget-object v0, p0, Lguv;->b:Lgrd;

    .line 24
    invoke-static {p1, v0}, Lgsl;->a(Landroid/content/Context;Lgrd;)Lgsl;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lguv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lguv;

    iget-object v0, p0, Lguv;->a:Ljava/lang/String;

    iget-object p1, p1, Lguv;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lguv;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lguv;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "KeyboardThemeSpecHolder{themeName=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
