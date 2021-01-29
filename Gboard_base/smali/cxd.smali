.class final synthetic Lcxd;
.super Ljava/lang/Object;

# interfaces
.implements Lovv;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxd;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcxd;->a:Z

    check-cast p1, Lqjp;

    invoke-static {p1, v0}, Lcuq;->a(Lqjp;Z)Z

    move-result p1

    return p1
.end method
