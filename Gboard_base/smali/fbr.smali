.class final synthetic Lfbr;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# instance fields
.field private final a:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbr;->a:Lfbv;

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfbr;->a:Lfbv;

    iget-object v1, v0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    new-instance v2, Lfbt;

    invoke-direct {v2, v0, p1}, Lfbt;-><init>(Lfbv;Lzd;)V

    iget-object p1, v1, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const-string p1, "11.14"

    invoke-virtual {v1, p1}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    :goto_0
    invoke-interface {v2, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    new-instance v0, Lqvi;

    invoke-direct {v0, v2}, Lqvi;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Llxo;->a()V

    new-instance v1, Llzn;

    invoke-direct {v1, p1, v0}, Llzn;-><init>(Llzp;Llzo;)V

    invoke-virtual {p1, v1}, Llzp;->a(Llzo;)V

    :goto_1
    const-string p1, "Direct intent availability check"

    return-object p1
.end method
