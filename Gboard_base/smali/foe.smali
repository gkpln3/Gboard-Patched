.class final synthetic Lfoe;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lpbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfoe;->a:Lpbs;

    check-cast p1, Lpbs;

    new-instance v1, Lfoj;

    invoke-direct {v1, v0}, Lfoj;-><init>(Lpbs;)V

    invoke-static {p1, v1}, Labj;->a(Ljava/lang/Iterable;Lovv;)Lpbs;

    move-result-object v0

    invoke-virtual {v0}, Lpbs;->size()I

    move-result v1

    invoke-virtual {p1}, Lpbs;->size()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Lpbs;->size()I

    :cond_0
    return-object v0
.end method
