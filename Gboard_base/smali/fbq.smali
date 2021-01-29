.class final synthetic Lfbq;
.super Ljava/lang/Object;

# interfaces
.implements Lzf;


# instance fields
.field private final a:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbq;->a:Lfbv;

    return-void
.end method


# virtual methods
.method public final a(Lzd;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfbq;->a:Lfbv;

    iget-object v0, v0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lfbu;

    invoke-direct {v1, p1}, Lfbu;-><init>(Lzd;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "Lens availability check"

    return-object p1
.end method
