.class final synthetic Lnsk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnsm;


# direct methods
.method public constructor <init>(Lnsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsk;->a:Lnsm;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnsk;->a:Lnsm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lnsm;->a(Ljava/lang/String;ZILjava/lang/String;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lnny;->a(Lqbe;)V

    return-void
.end method
