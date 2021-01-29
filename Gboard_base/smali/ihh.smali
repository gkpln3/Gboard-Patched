.class final Lihh;
.super Lihq;
.source "PG"


# instance fields
.field final synthetic a:Lihi;


# direct methods
.method public constructor <init>(Lihi;)V
    .locals 0

    iput-object p1, p0, Lihh;->a:Lihi;

    .line 1
    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lihh;->a:Lihi;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lihi;->a(Lhze;)V

    return-void
.end method
