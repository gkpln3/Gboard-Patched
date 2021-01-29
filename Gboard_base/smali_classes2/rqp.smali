.class final Lrqp;
.super Lrmt;
.source "PG"


# instance fields
.field private final a:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;)V
    .locals 0

    invoke-direct {p0}, Lrmt;-><init>()V

    iput-object p1, p0, Lrqp;->a:Lrpa;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lrqp;->a:Lrpa;

    .line 1
    invoke-static {v0}, Lrmo;->a(Lrpa;)Lrmo;

    move-result-object v0

    return-object v0
.end method
