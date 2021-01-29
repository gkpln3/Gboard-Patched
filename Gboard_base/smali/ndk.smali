.class public final Lndk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field public final a:Lqbg;

.field public final b:Lmdy;

.field private final c:Lnek;


# direct methods
.method public constructor <init>(Lnek;Lqbg;Lmdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndk;->c:Lnek;

    iput-object p2, p0, Lndk;->a:Lqbg;

    iput-object p3, p0, Lndk;->b:Lmdy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 3

    check-cast p1, Lnfk;

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    iget-object v2, p0, Lndk;->c:Lnek;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;-><init>(Lqzv;)V

    new-instance v2, Lnfa;

    invoke-direct {v2, p0, v0}, Lnfa;-><init>(Lndk;Lqbs;)V

    invoke-interface {p1, v1, v2}, Lnfk;->a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;Lnfb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v1, Lndi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lndi;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Lndi;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lndi;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0, v1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v0
.end method
