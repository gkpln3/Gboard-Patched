.class public final Lqyg;
.super Lqwi;
.source "PG"


# instance fields
.field private final a:Lqyk;


# direct methods
.method public constructor <init>(Lqyk;)V
    .locals 0

    invoke-direct {p0}, Lqwi;-><init>()V

    iput-object p1, p0, Lqyg;->a:Lqyk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BIILqxy;)Lqzv;
    .locals 1

    iget-object v0, p0, Lqyg;->a:Lqyk;

    invoke-static {v0, p1, p2, p3, p4}, Lqyk;->a(Lqyk;[BIILqxy;)Lqyk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lqxg;Lqxy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqyg;->a:Lqyk;

    invoke-static {v0, p1, p2}, Lqyk;->a(Lqyk;Lqxg;Lqxy;)Lqyk;

    move-result-object p1

    return-object p1
.end method
