.class final synthetic Lksm;
.super Ljava/lang/Object;

# interfaces
.implements Ljbh;


# instance fields
.field private final a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksm;->a:Lzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lksm;->a:Lzd;

    sget-object v1, Lkth;->a:Lpip;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd;->a(Ljava/lang/Object;)V

    return-void
.end method
