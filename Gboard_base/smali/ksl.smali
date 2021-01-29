.class final synthetic Lksl;
.super Ljava/lang/Object;

# interfaces
.implements Ljbn;


# instance fields
.field private final a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksl;->a:Lzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lksl;->a:Lzd;

    sget-object v0, Lkth;->a:Lpip;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method
