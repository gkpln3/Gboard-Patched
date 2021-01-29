.class final synthetic Lisx;
.super Ljava/lang/Object;

# interfaces
.implements Lisq;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisx;->a:Lcom/google/android/gms/common/api/Status;

    iput-wide p2, p0, Lisx;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lisx;->a:Lcom/google/android/gms/common/api/Status;

    iget-wide v1, p0, Lisx;->b:J

    check-cast p1, Litc;

    invoke-interface {p1, v0, v1, v2}, Litc;->a(Lcom/google/android/gms/common/api/Status;J)V

    return-void
.end method
