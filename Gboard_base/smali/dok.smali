.class final synthetic Ldok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ldoo;


# direct methods
.method public constructor <init>(JLdoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldok;->a:J

    iput-object p3, p0, Ldok;->b:Ldoo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Ldok;->a:J

    iget-object v2, p0, Ldok;->b:Ldoo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ldop;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    const-string v5, "lambda$sync$2"

    const/16 v6, 0x1c9

    const-string v7, "ExpressiveStickerClientSupplier.java"

    invoke-interface {v0, v1, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3, v4, v2}, Lpim;->a(JLjava/lang/Object;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Ldir;->W:Ldir;

    invoke-interface {v0, v1, v3, v4}, Llbb;->a(Llbh;J)V

    return-void
.end method
