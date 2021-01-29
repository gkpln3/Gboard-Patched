.class final synthetic Lksk;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Lzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lksk;->a:Lzd;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method
