.class final Lico;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Libb;


# direct methods
.method public constructor <init>(Libb;)V
    .locals 0

    iput-object p1, p0, Lico;->a:Libb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lico;->a:Libb;

    .line 1
    invoke-interface {v0, p1}, Libb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
