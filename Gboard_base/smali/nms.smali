.class final synthetic Lnms;
.super Ljava/lang/Object;

# interfaces
.implements Lnmv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnms;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnlr;)V
    .locals 1

    iget-object v0, p0, Lnms;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnlr;->b(Ljava/lang/String;)V

    return-void
.end method
