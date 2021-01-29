.class final Lsvx;
.super Lssr;
.source "PG"


# instance fields
.field final synthetic a:Lssr;


# direct methods
.method public constructor <init>(Lssr;)V
    .locals 0

    iput-object p1, p0, Lsvx;->a:Lssr;

    .line 1
    invoke-direct {p0}, Lssr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsvx;->a:Lssr;

    .line 3
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsvx;->a:Lssr;

    .line 2
    invoke-virtual {v0, p1}, Lssr;->a(Ljava/lang/Throwable;)V

    return-void
.end method
