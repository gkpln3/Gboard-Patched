.class final synthetic Lcxr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkj;


# instance fields
.field private final a:Lcyd;


# direct methods
.method public constructor <init>(Lcyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxr;->a:Lcyd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkki;
    .locals 2

    iget-object p1, p0, Lcxr;->a:Lcyd;

    iget p1, p1, Lcyd;->h:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkki;->a(III)Lkki;

    move-result-object p1

    return-object p1
.end method
