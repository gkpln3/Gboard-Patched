.class public final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Llaz;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Llat;


# direct methods
.method public constructor <init>(Llaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbyx;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lbyy;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    new-instance v1, Lbyz;

    invoke-direct {v1, p0}, Lbyz;-><init>(Lbyy;)V

    iput-object v1, p0, Lbyy;->e:Llat;

    iput-object p1, p0, Lbyy;->a:Llaz;

    .line 2
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    const v1, 0x7f1309b1

    invoke-virtual {p1, v0, v1}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbyy;->e:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 3
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lbyz;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
