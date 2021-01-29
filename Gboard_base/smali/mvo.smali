.class final synthetic Lmvo;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvo;->a:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmvo;->a:Ljava/io/IOException;

    check-cast p1, Lmug;

    sget v1, Lmvp;->b:I

    invoke-interface {p1, v0}, Lmug;->b(Ljava/lang/Throwable;)V

    return-void
.end method
