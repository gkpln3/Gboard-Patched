.class final synthetic Llle;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llle;->a:Lllg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llle;->a:Lllg;

    invoke-virtual {v0, p1}, Lllg;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
