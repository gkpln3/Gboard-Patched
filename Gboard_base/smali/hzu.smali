.class final Lhzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhzu;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lhzu;->a:I

    return-void
.end method
