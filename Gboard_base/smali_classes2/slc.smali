.class final Lslc;
.super Lsiq;
.source "PG"


# instance fields
.field final synthetic a:Lsle;


# direct methods
.method public varargs constructor <init>(Lsle;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lslc;->a:Lsle;

    const-string p1, "OkHttp %s settings"

    .line 1
    invoke-direct {p0, p1, p2}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lslc;->a:Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    iget-object v1, v0, Lslf;->c:Lskz;

    .line 2
    invoke-virtual {v1, v0}, Lskz;->a(Lslf;)V

    return-void
.end method
