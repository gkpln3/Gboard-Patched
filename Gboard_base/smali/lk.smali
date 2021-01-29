.class final Llk;
.super Lln;
.source "PG"


# instance fields
.field private final a:Laks;


# direct methods
.method public constructor <init>(Laks;)V
    .locals 0

    invoke-direct {p0}, Lln;-><init>()V

    iput-object p1, p0, Llk;->a:Laks;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llk;->a:Laks;

    .line 1
    invoke-virtual {v0}, Laks;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llk;->a:Laks;

    .line 2
    invoke-virtual {v0}, Laks;->stop()V

    return-void
.end method
