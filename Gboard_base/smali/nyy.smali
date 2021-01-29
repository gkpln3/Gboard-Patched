.class public final Lnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lnza;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 0

    iput-object p1, p0, Lnyy;->a:Lnza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqsj;

    const-string p1, "ExpressiveStickerClient"

    const-string v0, "ListStickerPacks succeeded."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnyy;->a:Lnza;

    iget-object p1, p1, Lnza;->e:Lobv;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lobv;->d(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ExpressiveStickerClient"

    const-string v1, "ListStickerPacks failed."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnyy;->a:Lnza;

    iget-object p1, p1, Lnza;->e:Lobv;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lobv;->d(I)V

    return-void
.end method
