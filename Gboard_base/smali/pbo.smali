.class final Lpbo;
.super Lpij;
.source "PG"


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpbs;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lpij;-><init>(II)V

    iput-object p1, p0, Lpbo;->a:Lpbs;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbo;->a:Lpbs;

    .line 2
    invoke-virtual {v0, p1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
