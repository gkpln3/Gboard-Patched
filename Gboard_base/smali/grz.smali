.class public final synthetic Lgrz;
.super Ljava/lang/Object;

# interfaces
.implements Lgrq;


# instance fields
.field private final a:Llnl;


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->a:Llnl;

    return-void
.end method


# virtual methods
.method public final a()Lgrn;
    .locals 2

    iget-object v0, p0, Lgrz;->a:Llnl;

    iget-object v0, v0, Llnl;->a:Llnk;

    instance-of v1, v0, Lgrq;

    if-eqz v1, :cond_0

    check-cast v0, Lgrq;

    invoke-interface {v0}, Lgrq;->a()Lgrn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
