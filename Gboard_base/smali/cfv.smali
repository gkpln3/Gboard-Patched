.class final Lcfv;
.super Llun;
.source "PG"


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    iput-object p1, p0, Lcfv;->a:Lcfy;

    invoke-direct {p0}, Llun;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcfy;->a:Lpcy;

    iget-object v0, p0, Lcfv;->a:Lcfy;

    .line 2
    invoke-virtual {v0}, Lcfy;->b()V

    return-void
.end method
