.class final Lhwh;
.super Liau;
.source "PG"


# instance fields
.field final synthetic a:Ljbv;


# direct methods
.method public constructor <init>(Ljbv;)V
    .locals 0

    iput-object p1, p0, Lhwh;->a:Ljbv;

    .line 1
    invoke-direct {p0}, Liau;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhwh;->a:Ljbv;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lhwi;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljbv;)V

    return-void
.end method
