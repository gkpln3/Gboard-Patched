.class final Lhpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhpp;


# direct methods
.method public constructor <init>(Lhpp;)V
    .locals 0

    iput-object p1, p0, Lhpo;->a:Lhpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhpo;->a:Lhpp;

    iget-object v0, v0, Lhpp;->e:Lljm;

    const v1, 0x7f130a65

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    iget-object v0, p0, Lhpo;->a:Lhpp;

    iget-object v0, v0, Lhpp;->d:Lljm;

    const v1, 0x7f1309a2

    .line 2
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    return-void
.end method
