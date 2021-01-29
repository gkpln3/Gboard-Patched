.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lwi;

.field private final c:Lpbv;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iput-object v0, p0, Ldks;->c:Lpbv;

    iput-object p1, p0, Ldks;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldkt;
    .locals 5

    iget-object v0, p0, Ldks;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldks;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldks;->a:Landroid/view/LayoutInflater;

    :cond_0
    new-instance v0, Ldkt;

    iget-object v1, p0, Ldks;->d:Landroid/content/Context;

    iget-object v2, p0, Ldks;->a:Landroid/view/LayoutInflater;

    iget-object v3, p0, Ldks;->c:Lpbv;

    .line 4
    invoke-virtual {v3}, Lpbv;->b()Lpbz;

    move-result-object v3

    iget-object v4, p0, Ldks;->b:Lwi;

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Ldkt;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lpbz;Lwi;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ldlk;)V
    .locals 1

    iget-object v0, p0, Ldks;->c:Lpbv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
