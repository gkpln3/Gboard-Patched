.class final synthetic Lmnx;
.super Ljava/lang/Object;

# interfaces
.implements Lmob;


# instance fields
.field private final a:Lmtw;


# direct methods
.method public constructor <init>(Lmtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnx;->a:Lmtw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmnx;->a:Lmtw;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmtw;->b(Ljava/lang/String;)V

    return-void
.end method
