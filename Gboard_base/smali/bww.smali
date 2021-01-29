.class public final Lbww;
.super Lfeq;
.source "PG"


# static fields
.field private static final c:Z


# instance fields
.field private d:Lfew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ClearcutAdapterImpl"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    .line 2
    invoke-static {}, Llve;->g()Z

    move-result v0

    sput-boolean v0, Lbww;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lser;

    invoke-direct {v0}, Lser;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lfeq;-><init>(Landroid/content/Context;Ljnw;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    sget-boolean v0, Lbww;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->d:Lfew;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f130953

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbww;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "com.google.android.apps.inputmethod.libs.swissarmyknife.ContentLogLocalWriter"

    invoke-static {v0, v2, v1}, Llwt;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    iput-object v0, p0, Lbww;->d:Lfew;

    :cond_0
    return-void
.end method

.method public final a([BIJJ)V
    .locals 7

    .line 4
    array-length v0, p1

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Llbw;->a:Llbx;

    iget-object p1, p1, Llbx;->a:Lptj;

    .line 6
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v1, Lpqx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpqx;->A:Lptj;

    iget p1, v1, Lpqx;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, v1, Lpqx;->a:I

    .line 6
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lpqx;

    .line 11
    invoke-virtual {p1}, Lqwg;->bc()[B

    move-result-object p1

    :cond_1
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 12
    invoke-super/range {v0 .. v6}, Lfeq;->a([BIJJ)V

    return-void
.end method
