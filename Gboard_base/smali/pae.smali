.class final Lpae;
.super Lpag;
.source "PG"


# instance fields
.field final synthetic a:Lpak;


# direct methods
.method public constructor <init>(Lpak;)V
    .locals 0

    iput-object p1, p0, Lpae;->a:Lpak;

    .line 1
    invoke-direct {p0, p1}, Lpag;-><init>(Lpak;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpae;->a:Lpak;

    iget-object v0, v0, Lpak;->e:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method
