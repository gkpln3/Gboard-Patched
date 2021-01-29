.class final Lidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field final synthetic a:Lhzb;

.field final synthetic b:Ljbv;


# direct methods
.method public constructor <init>(Lhzb;Ljbv;)V
    .locals 0

    iput-object p1, p0, Lidh;->a:Lhzb;

    iput-object p2, p0, Lidh;->b:Ljbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lidh;->a:Lhzb;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lhzb;->a(Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lidh;->b:Ljbv;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljbv;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lidh;->b:Ljbv;

    .line 4
    invoke-static {p1}, Lids;->a(Lcom/google/android/gms/common/api/Status;)Lhyt;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljbv;->a(Ljava/lang/Exception;)V

    return-void
.end method
