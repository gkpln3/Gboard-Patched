.class public final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Lqyf;

.field private final b:Llaz;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Llat;


# direct methods
.method public constructor <init>(Llaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 2
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Lcuc;->a:Lqyf;

    sget-object v0, Lcub;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lcuc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    new-instance v1, Lcud;

    invoke-direct {v1, p0}, Lcud;-><init>(Lcuc;)V

    iput-object v1, p0, Lcuc;->d:Llat;

    iput-object p1, p0, Lcuc;->b:Llaz;

    .line 4
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v1, 0x7f1309b1

    invoke-virtual {p1, v0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4757205d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x614b251e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android:platform"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "android:autofill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcuc;->a:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 11
    check-cast v0, Lpqx;

    iget v1, v0, Lpqx;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpqx;->k:Lprv;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lprv;->g:Lprv;

    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 15
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lprv;->g:Lprv;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 15
    :goto_0
    iget-object v0, p0, Lcuc;->a:Lqyf;

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    check-cast v2, Lprv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lprv;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lprv;->a:I

    iput-object p1, v2, Lprv;->e:Ljava/lang/String;

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast p1, Lpqx;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lprv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpqx;->k:Lprv;

    iget v0, p1, Lpqx;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lpqx;->a:I

    :cond_4
    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcuc;->d:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqyf;I)V
    .locals 7

    iget-object v0, p0, Lcuc;->b:Llaz;

    .line 5
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    iget-object v2, p0, Lcuc;->d:Llat;

    iget-wide v3, v2, Llat;->c:J

    iget-wide v5, v2, Llat;->d:J

    move v2, p2

    .line 6
    invoke-interface/range {v0 .. v6}, Llaz;->a([BIJJ)V

    iget-object p2, p1, Lqyf;->b:Lqyk;

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyk;

    iput-object p2, p1, Lqyf;->b:Lqyk;

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lcud;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcuc;->b:Llaz;

    .line 8
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
