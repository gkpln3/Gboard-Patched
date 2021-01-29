.class public final Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Lcfn;

.field public final b:Lqyf;

.field private final c:Llaz;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Llat;


# direct methods
.method public constructor <init>(Llaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcfn;

    invoke-direct {v0}, Lcfn;-><init>()V

    iput-object v0, p0, Lfjv;->a:Lcfn;

    .line 2
    sget-object v0, Lpqx;->aH:Lpqx;

    .line 3
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Lfjv;->b:Lqyf;

    sget-object v0, Lfjr;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lfjv;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    new-instance v1, Lfjw;

    invoke-direct {v1, p0}, Lfjw;-><init>(Lfjv;)V

    iput-object v1, p0, Lfjv;->e:Llat;

    iput-object p1, p0, Lfjv;->c:Llaz;

    .line 5
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v1, 0x7f1309b1

    invoke-virtual {p1, v0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfjv;->e:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lqyf;I)V
    .locals 7

    iget-object v0, p0, Lfjv;->c:Llaz;

    .line 6
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpqx;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    iget-object v2, p0, Lfjv;->e:Llat;

    iget-wide v3, v2, Llat;->c:J

    iget-wide v5, v2, Llat;->d:J

    move v2, p2

    .line 7
    invoke-interface/range {v0 .. v6}, Llaz;->a([BIJJ)V

    iget-object p2, p1, Lqyf;->b:Lqyk;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2, v0}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyk;

    iput-object p2, p1, Lqyf;->b:Lqyk;

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lfjw;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfjv;->c:Llaz;

    .line 9
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
