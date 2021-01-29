.class final synthetic Llbj;
.super Ljava/lang/Object;

# interfaces
.implements Lpiq;


# instance fields
.field private final a:[Llbc;


# direct methods
.method public constructor <init>([Llbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbj;->a:[Llbc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llbj;->a:[Llbc;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
