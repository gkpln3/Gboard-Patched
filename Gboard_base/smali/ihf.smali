.class final Lihf;
.super Lihq;
.source "PG"


# instance fields
.field final synthetic a:Lihg;


# direct methods
.method public constructor <init>(Lihg;)V
    .locals 0

    iput-object p1, p0, Lihf;->a:Lihg;

    .line 1
    invoke-direct {p0}, Lihq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lihf;->a:Lihg;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lihg;->a(Lhze;)V

    return-void
.end method
