.class public final synthetic Lqvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lqvr;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lqvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvj;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqvj;->b:Landroid/app/Activity;

    iput-object p3, p0, Lqvj;->c:Lqvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lqvj;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lqvj;->b:Landroid/app/Activity;

    iget-object v2, p0, Lqvj;->c:Lqvr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    new-instance v7, Lqvl;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqvl;-><init>(Lcom/google/lens/sdk/LensApi;Lqvr;JLandroid/app/Activity;)V

    invoke-static {}, Llxo;->a()V

    new-instance v0, Llzm;

    invoke-direct {v0, v6, v7}, Llzm;-><init>(Llzp;Llzo;)V

    invoke-virtual {v6, v0}, Llzp;->a(Llzo;)V

    return-void
.end method
