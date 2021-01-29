.class final synthetic Lfbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Lfbv;

.field private final b:Lzd;


# direct methods
.method public constructor <init>(Lfbv;Lzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbt;->a:Lfbv;

    iput-object p2, p0, Lfbt;->b:Lzd;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 3

    iget-object v0, p0, Lfbt;->a:Lfbv;

    iget-object v1, p0, Lfbt;->b:Lzd;

    iget-object v0, v0, Lfbv;->c:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->a()Lbpj;

    move-result-object v0

    iget v0, v0, Lbpj;->a:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method
