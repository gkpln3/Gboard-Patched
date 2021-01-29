.class final Lpad;
.super Lpag;
.source "PG"


# instance fields
.field final synthetic a:Lpak;


# direct methods
.method public constructor <init>(Lpak;)V
    .locals 0

    iput-object p1, p0, Lpad;->a:Lpak;

    .line 1
    invoke-direct {p0, p1}, Lpag;-><init>(Lpak;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpai;

    iget-object v1, p0, Lpad;->a:Lpak;

    invoke-direct {v0, v1, p1}, Lpai;-><init>(Lpak;I)V

    return-object v0
.end method
