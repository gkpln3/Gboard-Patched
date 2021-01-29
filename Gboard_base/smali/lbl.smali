.class final synthetic Llbl;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:[Llbg;


# direct methods
.method public constructor <init>([Llbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbl;->a:[Llbg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llbl;->a:[Llbg;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
