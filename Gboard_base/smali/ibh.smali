.class public final Libh;
.super Ljav;
.source "PG"

# interfaces
.implements Lhyx;
.implements Lhyy;


# static fields
.field private static final h:Lidm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lice;

.field public e:Ljas;

.field public f:Liao;

.field public final g:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljar;->d:Lidm;

    sput-object v0, Libh;->h:Lidm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lice;)V
    .locals 1

    sget-object v0, Libh;->h:Lidm;

    .line 2
    invoke-direct {p0}, Ljav;-><init>()V

    iput-object p1, p0, Libh;->a:Landroid/content/Context;

    iput-object p2, p0, Libh;->b:Landroid/os/Handler;

    iput-object p3, p0, Libh;->d:Lice;

    iget-object p1, p3, Lice;->a:Ljava/util/Set;

    iput-object p1, p0, Libh;->c:Ljava/util/Set;

    iput-object v0, p0, Libh;->g:Lidm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Libh;->e:Ljas;

    .line 3
    invoke-interface {v0, p0}, Ljas;->a(Ljav;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Libh;->e:Ljas;

    .line 5
    invoke-interface {p1}, Ljas;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Libh;->f:Liao;

    .line 4
    invoke-virtual {v0, p1}, Liao;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 2

    iget-object v0, p0, Libh;->b:Landroid/os/Handler;

    new-instance v1, Libg;

    .line 6
    invoke-direct {v1, p0, p1}, Libg;-><init>(Libh;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
