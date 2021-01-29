.class final synthetic Lcxu;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lcyd;


# direct methods
.method public constructor <init>(Lcyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxu;->a:Lcyd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcxu;->a:Lcyd;

    check-cast p1, Lkkg;

    invoke-virtual {v0}, Lcyd;->b()V

    return-void
.end method
