.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lnza;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 0

    iput-object p1, p0, Lnyx;->a:Lnza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqsx;

    iget-object p1, p0, Lnyx;->a:Lnza;

    iget-object p1, p1, Lnza;->e:Lobv;

    const/16 v0, 0x21

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

    const-string v1, "Sticker suggest failed."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnyx;->a:Lnza;

    iget-object p1, p1, Lnza;->e:Lobv;

    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Lobv;->d(I)V

    return-void
.end method
